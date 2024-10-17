func0000000000000082:                   # @func0000000000000082
	addl	$-5, %edx
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
