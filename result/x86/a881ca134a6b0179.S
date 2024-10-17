func0000000000000044:                   # @func0000000000000044
	decl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
