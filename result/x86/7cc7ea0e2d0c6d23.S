func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq
