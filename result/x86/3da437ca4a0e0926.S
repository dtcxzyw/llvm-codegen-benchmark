func0000000000000028:                   # @func0000000000000028
	andq	%rdx, %rsi
	addq	%rsi, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq
