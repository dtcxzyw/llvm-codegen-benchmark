func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrb	$4, %al
	orb	%dil, %al
	andb	$-5, %al
	retq
