func0000000000000021:                   # @func0000000000000021
	orq	%rsi, %rdi
	setne	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
