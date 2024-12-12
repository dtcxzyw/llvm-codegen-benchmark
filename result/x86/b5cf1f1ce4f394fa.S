func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edi
	setae	%cl
	cmpl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
