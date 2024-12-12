func0000000000000000:                   # @func0000000000000000
	cmpl	%edi, %esi
	cmovgl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
