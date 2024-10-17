func0000000000000016:                   # @func0000000000000016
	leaq	1(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
