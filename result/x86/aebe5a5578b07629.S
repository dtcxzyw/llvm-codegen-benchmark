func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-6(%rdi), %rax
	retq
