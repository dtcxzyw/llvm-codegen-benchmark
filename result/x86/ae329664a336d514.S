func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
