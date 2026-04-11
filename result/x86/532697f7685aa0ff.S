	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

