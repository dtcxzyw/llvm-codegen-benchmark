func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movl	%eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
