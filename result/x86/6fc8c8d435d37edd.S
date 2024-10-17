func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	andl	$-2, %eax
	retq
