func000000000000002a:                   # @func000000000000002a
	cmpl	$3, %edx
	cmovlq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$64, %edx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
