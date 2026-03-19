	.att_syntax
func000000000000007f:
	movl	%edi, %ecx
	shll	$16, %ecx
	orl	%esi, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000005f:
	movl	%edi, %ecx
	shll	$24, %ecx
	orl	%esi, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdi,4), %eax
	orl	%edi, %eax
	movl	%edi, %ecx
	shll	$6, %ecx
	orl	%esi, %ecx
	orl	%ecx, %eax
	retq

