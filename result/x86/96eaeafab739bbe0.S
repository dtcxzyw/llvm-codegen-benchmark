func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	andl	$63, %eax
	retq
