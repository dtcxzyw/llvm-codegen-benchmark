func0000000000000644:                   # @func0000000000000644
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
