	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	shll	$24, %edx
	orl	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	leal	1000(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

