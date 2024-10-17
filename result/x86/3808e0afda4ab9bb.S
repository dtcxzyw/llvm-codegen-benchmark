func0000000000000011:                   # @func0000000000000011
	cmpl	$-233, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
