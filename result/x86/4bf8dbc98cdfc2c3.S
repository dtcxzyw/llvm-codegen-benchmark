	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$240, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

