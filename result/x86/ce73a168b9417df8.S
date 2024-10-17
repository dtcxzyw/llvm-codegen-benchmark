func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	retq
