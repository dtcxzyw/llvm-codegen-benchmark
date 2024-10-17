func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$24, %cl
	roll	%cl, %eax
	retq
