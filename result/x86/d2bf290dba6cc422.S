func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	%rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
