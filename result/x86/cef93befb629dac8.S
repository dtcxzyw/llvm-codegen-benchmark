func00000000000000ac:                   # @func00000000000000ac
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
