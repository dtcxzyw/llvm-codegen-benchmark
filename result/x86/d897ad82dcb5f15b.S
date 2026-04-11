	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-2147483648, %edx
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	xorl	%edi, %eax
	retq

