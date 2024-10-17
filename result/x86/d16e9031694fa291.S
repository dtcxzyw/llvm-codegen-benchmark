func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$13, %eax
	andl	$1, %eax
	xorq	%rdi, %rax
	retq
