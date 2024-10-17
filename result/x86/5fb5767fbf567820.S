func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$1, %al
	shlb	$4, %al
	orb	%dil, %al
	orb	$64, %al
	retq
