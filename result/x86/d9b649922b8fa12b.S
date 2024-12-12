func0000000000000308:                   # @func0000000000000308
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
