func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	shrb	$4, %cl
	roll	%cl, %eax
	andl	%edi, %eax
	retq
