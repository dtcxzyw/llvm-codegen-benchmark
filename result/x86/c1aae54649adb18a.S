func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$7, %cl
	shrb	%cl, %al
	retq
