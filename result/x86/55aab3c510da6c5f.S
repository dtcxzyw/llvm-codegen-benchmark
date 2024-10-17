func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
