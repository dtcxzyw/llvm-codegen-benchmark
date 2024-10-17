func0000000000000001:                   # @func0000000000000001
	orl	%edx, %edi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
