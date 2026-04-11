	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

