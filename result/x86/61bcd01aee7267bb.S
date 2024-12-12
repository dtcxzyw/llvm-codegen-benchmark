func0000000000000181:                   # @func0000000000000181
	notb	%dl
	testq	%rdi, %rdi
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
