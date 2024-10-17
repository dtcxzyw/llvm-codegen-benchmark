func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	6(%rdi), %rax
	shrq	$3, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	1(%rdi), %rax
	shrq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq
