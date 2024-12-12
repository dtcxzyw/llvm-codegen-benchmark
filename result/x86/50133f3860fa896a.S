func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	shlq	$32, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edx, %eax
	shlq	$32, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
