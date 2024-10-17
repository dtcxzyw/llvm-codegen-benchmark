func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	%edi, %eax
	shrb	$4, %cl
	roll	%cl, %eax
	retq
