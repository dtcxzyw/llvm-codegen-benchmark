func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
