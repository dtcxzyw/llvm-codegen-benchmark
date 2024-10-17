func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$6, %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq
