func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	%edi, %eax
	notb	%cl
	andb	$4, %cl
	shrb	%cl, %al
	andb	$15, %al
	retq
