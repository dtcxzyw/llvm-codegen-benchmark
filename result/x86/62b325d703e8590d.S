	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

