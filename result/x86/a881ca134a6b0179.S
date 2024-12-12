func0000000000000084:                   # @func0000000000000084
	decl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
