func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrb	$2, %al
	shrb	%dil
	andb	%dil, %al
	andb	$1, %al
	retq
