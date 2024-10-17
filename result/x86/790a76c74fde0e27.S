func0000000000000181:                   # @func0000000000000181
	cmpl	$1, %esi
	sbbl	$-1, %edi
	lzcntl	%edi, %eax
	retq
