	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000062:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

