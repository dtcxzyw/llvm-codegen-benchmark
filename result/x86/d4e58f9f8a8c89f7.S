func0000000000000026:
	leaq	1(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func000000000000002a:
	leaq	1(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

