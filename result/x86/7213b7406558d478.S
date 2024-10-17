func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
