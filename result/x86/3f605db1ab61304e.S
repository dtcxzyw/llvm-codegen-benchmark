	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	retq

