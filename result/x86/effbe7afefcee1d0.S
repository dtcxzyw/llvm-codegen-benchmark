func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$3, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$63, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq
