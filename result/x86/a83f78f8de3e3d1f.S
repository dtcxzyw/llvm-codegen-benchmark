func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$32, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$6, %rax
	retq
