func0000000000000346:                   # @func0000000000000346
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq
