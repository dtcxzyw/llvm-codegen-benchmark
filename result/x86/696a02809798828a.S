func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
