func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq
