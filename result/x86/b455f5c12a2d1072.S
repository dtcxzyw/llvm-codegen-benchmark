func00000000000001a6:                   # @func00000000000001a6
	shrq	$32, %rdx
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %edx
	setg	%al
	andb	%cl, %al
	retq
