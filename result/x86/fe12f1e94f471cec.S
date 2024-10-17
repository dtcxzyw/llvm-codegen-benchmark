func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
