func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movl	%eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
