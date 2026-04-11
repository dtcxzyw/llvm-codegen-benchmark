	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

