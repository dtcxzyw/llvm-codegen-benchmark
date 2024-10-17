func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
