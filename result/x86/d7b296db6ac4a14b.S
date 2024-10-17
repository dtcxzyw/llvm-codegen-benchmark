func0000000000000001:                   # @func0000000000000001
	cmpl	$-127, %edi
	movl	$-128, %eax
	cmovgel	%edi, %eax
	addb	$-128, %al
	retq
