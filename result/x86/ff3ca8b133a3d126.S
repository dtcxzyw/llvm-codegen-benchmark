func0000000000000302:                   # @func0000000000000302
	testl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
