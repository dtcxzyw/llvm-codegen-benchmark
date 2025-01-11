func0000000000000041:
	testq	%rdi, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

