func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
