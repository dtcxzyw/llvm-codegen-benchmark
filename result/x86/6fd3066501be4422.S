func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notb	%al
	andb	%dil, %al
	andb	$1, %al
	retq
