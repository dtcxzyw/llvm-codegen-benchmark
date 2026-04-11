	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leal	(%rdx,%rdi), %eax
	retq

