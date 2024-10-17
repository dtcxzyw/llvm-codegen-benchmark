func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-17(%rdi), %rax
	retq
