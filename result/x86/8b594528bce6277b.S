func00000000000001a6:                   # @func00000000000001a6
	testl	%edx, %edx
	setg	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq
