func00000000000000c1:                   # @func00000000000000c1
	decl	%edx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
