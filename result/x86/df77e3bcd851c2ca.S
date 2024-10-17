func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
