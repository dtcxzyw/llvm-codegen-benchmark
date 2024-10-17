func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edi
	setae	%cl
	cmpl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
