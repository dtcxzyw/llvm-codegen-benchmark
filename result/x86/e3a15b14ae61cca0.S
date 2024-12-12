func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	negq	%rax
	andq	%rdi, %rax
	andl	$15, %esi
	subq	%rsi, %rax
	retq
