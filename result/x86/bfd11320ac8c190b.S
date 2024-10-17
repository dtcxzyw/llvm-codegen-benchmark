func0000000000000aa6:                   # @func0000000000000aa6
	orl	%edi, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
