func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$6, %esi
	cltd
	idivl	%esi
	retq
