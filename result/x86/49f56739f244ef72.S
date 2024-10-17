func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
