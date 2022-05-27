import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'Login_Screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(

    options: FirebaseOptions(
      apiKey: "AIzaSyAKpo5uomiSYlw_LR9oOdg5X2bavSNRvgM", // Your apiKey
      appId: "1:582750634913:android:6be7d55b5d249802c4c1e0", // Your appId
      messagingSenderId: "XXX", // Your messagingSenderId
      projectId: "madapp-f646d", // Your projectId
    ),
  );
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:LoginScreen(),
    );
  }
}