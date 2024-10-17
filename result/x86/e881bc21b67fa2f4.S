func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	$2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
