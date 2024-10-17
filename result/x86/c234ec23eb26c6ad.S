func00000000000001a6:                   # @func00000000000001a6
	testl	%esi, %esi
	setg	%cl
	cmpl	%edx, %edi
	setg	%al
	andb	%cl, %al
	retq
