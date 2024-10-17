func0000000000000222:                   # @func0000000000000222
	orq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
