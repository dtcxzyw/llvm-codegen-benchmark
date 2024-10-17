func0000000000000211:                   # @func0000000000000211
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
