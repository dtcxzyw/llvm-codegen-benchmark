func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	adcl	$0, %edi
	lzcntl	%edi, %eax
	retq
