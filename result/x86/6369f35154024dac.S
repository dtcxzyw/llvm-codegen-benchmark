func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
