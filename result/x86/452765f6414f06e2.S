func0000000000000102:                   # @func0000000000000102
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
