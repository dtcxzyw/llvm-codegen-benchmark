func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
