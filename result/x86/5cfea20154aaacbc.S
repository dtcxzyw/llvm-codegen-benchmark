func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	sarq	$31, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	sarq	$48, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	sarq	$15, %rax
	imulq	%rdi, %rax
	sarq	$48, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	sarq	$16, %rax
	retq
