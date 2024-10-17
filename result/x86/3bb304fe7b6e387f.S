func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
