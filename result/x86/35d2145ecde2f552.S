func0000000000000001:                   # @func0000000000000001
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
