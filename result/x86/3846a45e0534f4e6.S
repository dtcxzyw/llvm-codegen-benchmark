func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	setg	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
