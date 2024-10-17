func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	sarq	$3, %rax
	imulq	%rdi, %rax
	shrq	$30, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq
