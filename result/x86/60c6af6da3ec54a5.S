func000000000000002f:                   # @func000000000000002f
	sarq	$2, %rsi
	sarq	$2, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000002d:                   # @func000000000000002d
	sarq	$2, %rsi
	notq	%rsi
	sarq	$2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
