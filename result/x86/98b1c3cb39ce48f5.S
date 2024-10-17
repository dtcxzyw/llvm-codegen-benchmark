func0000000000000040:                   # @func0000000000000040
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
