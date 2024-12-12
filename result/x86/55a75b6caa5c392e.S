func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
