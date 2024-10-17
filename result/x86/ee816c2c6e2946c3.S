func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
