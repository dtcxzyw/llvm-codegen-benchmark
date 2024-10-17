func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$1, %al
	negb	%al
	xorb	%dil, %al
	retq
