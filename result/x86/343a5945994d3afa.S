func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
