func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-1(%rdi), %rax
	retq
