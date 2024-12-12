func0000000000000821:                   # @func0000000000000821
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
