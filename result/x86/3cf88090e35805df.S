func0000000000000110:                   # @func0000000000000110
	subl	%edi, %esi
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
