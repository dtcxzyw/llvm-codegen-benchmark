func00000000000001ac:                   # @func00000000000001ac
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
