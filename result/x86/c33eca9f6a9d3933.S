	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdx,%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(,%rdx,4), %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

