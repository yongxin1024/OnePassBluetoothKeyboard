import 'package:flutter/material.dart';
import 'package:one_pass_bluetooth_keyboard/MainActivityScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'One Pass Bluetooth Keyboard',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: MainActivityScreen(title: 'One Pass Bluetooth Keyboard'),
    );
  }
}
