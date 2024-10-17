func000000000000002a:                   # @func000000000000002a
	shrq	%rdx
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	%rdx
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
