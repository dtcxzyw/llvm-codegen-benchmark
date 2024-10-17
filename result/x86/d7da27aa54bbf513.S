func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
