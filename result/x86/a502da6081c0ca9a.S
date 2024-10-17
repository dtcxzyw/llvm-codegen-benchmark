func0000000000000036:                   # @func0000000000000036
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$32, %rax
	retq
