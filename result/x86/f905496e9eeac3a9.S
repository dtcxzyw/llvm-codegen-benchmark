func000000000000017a:                   # @func000000000000017a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
