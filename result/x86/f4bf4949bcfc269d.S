func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx,%rdi), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
