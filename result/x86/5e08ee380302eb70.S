	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

func00000000000000e0:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	shll	$25, %eax
	retq

