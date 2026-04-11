	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

