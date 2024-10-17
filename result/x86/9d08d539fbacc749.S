func00000000000000ec:                   # @func00000000000000ec
	cmpl	%esi, %edx
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
