	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	subq	%rdx, %rdi
	leaq	(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	leaq	(%rsi,%rdx), %rax
	subq	%rdx, %rdi
	movq	%rdi, %rdx
	retq

