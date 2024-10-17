func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movl	%eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
