func000000000000001f:                   # @func000000000000001f
	shrq	$2, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrq	$5, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
