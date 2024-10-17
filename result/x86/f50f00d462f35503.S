func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$1, %eax
	negq	%rax
	xorq	%rdi, %rax
	retq
