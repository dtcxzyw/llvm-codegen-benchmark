func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$18, %esi
	movl	$18, %eax
	cmovll	%edi, %eax
	retq
