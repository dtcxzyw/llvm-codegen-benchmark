func00000000000000c1:                   # @func00000000000000c1
	notb	%dl
	testq	%rdi, %rdi
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
