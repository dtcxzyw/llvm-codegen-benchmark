func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrb	$7, %dl
	orb	%dil, %dl
	andb	$2, %al
	orb	%dl, %al
	retq
