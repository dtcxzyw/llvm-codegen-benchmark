func000000000000004a:
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000046:
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

