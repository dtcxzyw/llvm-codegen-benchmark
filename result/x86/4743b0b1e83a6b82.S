func0000000000000009:                   # @func0000000000000009
	imulq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	imulq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
