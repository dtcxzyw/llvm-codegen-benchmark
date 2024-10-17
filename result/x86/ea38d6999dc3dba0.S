func00000000000000d6:                   # @func00000000000000d6
	orl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	orl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
