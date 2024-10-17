func0000000000000040:                   # @func0000000000000040
	subq	%rsi, %rdi
	shrq	%rdi
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	retq
