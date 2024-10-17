func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrb	$6, %al
	andb	$1, %al
	shrb	$3, %dil
	andb	$2, %dil
	orb	%dil, %al
	retq
