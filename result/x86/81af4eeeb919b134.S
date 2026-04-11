	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$14, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

