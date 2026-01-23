	.att_syntax
func000000000000007c:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000007e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000005c:
	shll	$24, %edx
	orl	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

func000000000000006e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000064:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	leal	1000(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000074:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

