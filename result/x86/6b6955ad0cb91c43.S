func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
