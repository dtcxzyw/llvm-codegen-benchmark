func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrb	$2, %dl
	andb	$48, %dl
	shrb	$6, %al
	orb	%dil, %al
	orb	%dl, %al
	retq
