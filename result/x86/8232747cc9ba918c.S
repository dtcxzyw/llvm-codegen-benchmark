func00000000000000d4:                   # @func00000000000000d4
	subl	%edi, %esi
	setl	%cl
	orl	%edi, %esi
	sets	%al
	orb	%cl, %al
	retq
