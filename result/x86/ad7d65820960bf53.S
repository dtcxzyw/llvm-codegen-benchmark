func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
