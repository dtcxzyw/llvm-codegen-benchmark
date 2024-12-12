func0000000000000210:                   # @func0000000000000210
	subl	%edi, %esi
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
