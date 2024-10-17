func000000000000016a:                   # @func000000000000016a
	shrl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
