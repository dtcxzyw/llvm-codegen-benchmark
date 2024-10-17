func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	setne	%cl
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	andb	%cl, %al
	retq
