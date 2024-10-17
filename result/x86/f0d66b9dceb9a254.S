func0000000000000108:                   # @func0000000000000108
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
