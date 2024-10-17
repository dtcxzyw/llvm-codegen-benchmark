func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
