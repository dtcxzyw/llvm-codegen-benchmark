func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$64, %al
	orb	%dil, %al
	orb	$16, %al
	retq
