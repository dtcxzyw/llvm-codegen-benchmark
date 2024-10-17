func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notb	%dil
	andb	%dl, %al
	andb	%dil, %al
	andb	$1, %al
	retq
