	.att_syntax
func000000000000007f:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	retq

