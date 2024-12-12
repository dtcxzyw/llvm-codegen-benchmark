func0000000000000181:                   # @func0000000000000181
	testq	%rdi, %rdi
	sete	%cl
	notb	%dl
	orb	%dl, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdi, %rdi
	setne	%cl
	andb	%dl, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
