func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
