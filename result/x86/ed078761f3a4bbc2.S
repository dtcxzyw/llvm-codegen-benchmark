func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$12, %dl
	orb	%dil, %dl
	shrb	$6, %al
	orb	%dl, %al
	retq
