func0000000000000284:                   # @func0000000000000284
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
