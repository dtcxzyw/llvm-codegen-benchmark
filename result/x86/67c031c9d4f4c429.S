func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	%rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$32, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq
