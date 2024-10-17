func0000000000000053:                   # @func0000000000000053
	cmpl	$12, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	cmpl	$12, %esi
	cmovael	%edi, %eax
	retq
