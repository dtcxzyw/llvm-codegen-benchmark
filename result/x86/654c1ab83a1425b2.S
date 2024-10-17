func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
