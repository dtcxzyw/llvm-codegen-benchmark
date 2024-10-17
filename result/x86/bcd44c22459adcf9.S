func0000000000000308:                   # @func0000000000000308
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
