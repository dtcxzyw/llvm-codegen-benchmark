func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$4, %rax
	subq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$2, %rax
	subq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rax
	subq	%rdx, %rax
	retq
