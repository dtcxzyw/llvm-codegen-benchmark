	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	2(%rdx,%rsi), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	87(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

