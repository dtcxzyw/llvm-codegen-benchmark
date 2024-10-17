func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	setl	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
