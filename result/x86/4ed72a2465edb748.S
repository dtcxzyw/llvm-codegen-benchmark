func0000000000000001:
	shll	$10, %esi
	leal	-56613888(%rdi,%rsi), %eax
	retq

func000000000000006b:
	shll	$6, %esi
	leal	-12416(%rsi,%rdi), %eax
	retq

func000000000000006a:
	shll	$6, %esi
	leal	-12288(%rsi), %ecx
	leal	-128(%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000002a:
	shll	$16, %esi
	leal	-4259840(%rsi), %ecx
	leal	-65(%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000069:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	retq

func0000000000000006:
	shll	$16, %esi
	leal	65536(%rsi), %ecx
	leal	1(%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	shll	$4, %esi
	leal	-256(%rsi), %ecx
	leal	-16(%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000002:
	shll	$16, %esi
	leal	-65536(%rsi), %ecx
	leal	-1(%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	shll	$16, %esi
	leal	-65536(%rsi), %ecx
	leal	-1(%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000066:
	leal	80(,%rsi,8), %ecx
	leal	63(%rdi), %eax
	orl	%ecx, %eax
	retq

