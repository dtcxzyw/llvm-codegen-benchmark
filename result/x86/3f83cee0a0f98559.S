	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e6:
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

