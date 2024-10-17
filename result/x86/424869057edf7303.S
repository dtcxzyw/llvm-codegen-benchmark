func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	shrq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rsi
	shrq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	shrq	$2, %rdi
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
