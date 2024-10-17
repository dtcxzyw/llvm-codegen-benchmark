func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovgq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
