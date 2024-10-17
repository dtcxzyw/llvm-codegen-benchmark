func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
