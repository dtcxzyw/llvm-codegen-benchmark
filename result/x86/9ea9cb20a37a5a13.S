func0000000000000112:                   # @func0000000000000112
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
