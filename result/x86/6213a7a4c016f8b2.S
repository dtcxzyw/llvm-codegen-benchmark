func000000000000007b:                   # @func000000000000007b
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq
