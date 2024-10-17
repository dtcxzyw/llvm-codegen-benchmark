func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edx, %ecx
	cqto
	idivq	%rcx
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
