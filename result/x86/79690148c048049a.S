func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
