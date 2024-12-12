func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$1, %al
	shlb	$5, %al
	orb	%dil, %al
	orb	$4, %al
	retq
