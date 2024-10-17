func00000000000000a6:                   # @func00000000000000a6
	leaq	8(%rdi,%rdx,8), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
