func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	shrq	$3, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	shrq	$2, %rax
	retq
