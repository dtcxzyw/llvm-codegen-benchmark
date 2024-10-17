func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	shrq	$25, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
