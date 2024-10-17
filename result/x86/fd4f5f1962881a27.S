func0000000000000244:                   # @func0000000000000244
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
