func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	sarq	$4, %rdi
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	sarq	$32, %rdi
	subq	%rdi, %rax
	retq
