func0000000000000045:                   # @func0000000000000045
	subq	%rsi, %rdi
	shrq	%rdi
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq
