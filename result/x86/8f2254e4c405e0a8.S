func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
