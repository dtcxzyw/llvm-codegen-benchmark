	.att_syntax
func00000000000000bf:
	movl	%edi, %ecx
	shll	$24, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %ecx
	leal	(,%rdi,4), %eax
	movl	%edi, %edx
	shll	$6, %edx
	shll	$4, %ecx
	orl	%edx, %ecx
	orl	%ecx, %eax
	retq

