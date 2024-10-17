func0000000000000318:                   # @func0000000000000318
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
