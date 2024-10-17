func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notb	%al
	orb	%dil, %al
	andb	$1, %al
	retq
