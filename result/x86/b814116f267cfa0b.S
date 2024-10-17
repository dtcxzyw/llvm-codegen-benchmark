func000000000000001f:                   # @func000000000000001f
	shrl	$3, %edx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$3, %edx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%edx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
