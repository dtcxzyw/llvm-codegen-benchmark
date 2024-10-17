func0000000000000061:                   # @func0000000000000061
	addl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
