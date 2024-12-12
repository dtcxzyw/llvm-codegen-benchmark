func0000000000000608:                   # @func0000000000000608
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
