func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	shrq	$4, %rdx
	shrq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	subq	%rsi, %rdx
	shrq	$4, %rdx
	shrq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
