func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	retq
