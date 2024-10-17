func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
