	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

