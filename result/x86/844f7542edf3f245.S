func00000000000000cb:                   # @func00000000000000cb
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
