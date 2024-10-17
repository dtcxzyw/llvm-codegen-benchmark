func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq
