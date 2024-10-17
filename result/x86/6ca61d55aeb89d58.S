func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$1, %cl
	shlb	%cl, %al
	retq
