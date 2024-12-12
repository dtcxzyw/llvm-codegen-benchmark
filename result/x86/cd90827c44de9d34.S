func000000000000000d:                   # @func000000000000000d
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq
