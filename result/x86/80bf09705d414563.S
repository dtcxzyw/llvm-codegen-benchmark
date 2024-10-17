func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	30(%rsi), %rax
	cmpq	$31, %rdx
	cmovlq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	leaq	12(%rsi), %rax
	cmpq	$13, %rdx
	cmovlq	%rdi, %rax
	retq
