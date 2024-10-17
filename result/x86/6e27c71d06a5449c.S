func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	shrl	$4, %ecx
	roll	%cl, %eax
	andl	%edi, %eax
	retq
