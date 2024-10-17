func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	sarl	$5, %eax
	retq
