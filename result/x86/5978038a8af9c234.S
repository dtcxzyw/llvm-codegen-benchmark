func000000000000000a:                   # @func000000000000000a
	leaq	30(%rdx), %rax
	cmpq	$31, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	19(%rdx), %rax
	cmpq	$20, %rsi
	cmovlq	%rdi, %rax
	retq
