func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
