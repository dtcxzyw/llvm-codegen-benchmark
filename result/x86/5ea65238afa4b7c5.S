func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	cmpl	$-30, %edi
	movl	$-31, %eax
	cmovgel	%edi, %eax
	retq
