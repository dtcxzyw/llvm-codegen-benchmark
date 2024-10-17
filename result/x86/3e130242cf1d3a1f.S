func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$28, %rax
	retq
