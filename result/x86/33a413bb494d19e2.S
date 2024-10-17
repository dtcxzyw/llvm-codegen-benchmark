func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testq	%rax, %rax
	cmoveq	%rdi, %rax
	retq
