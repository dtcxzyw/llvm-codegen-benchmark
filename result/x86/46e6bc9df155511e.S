func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
