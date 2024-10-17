func0000000000000045:                   # @func0000000000000045
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	sarq	$2, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$2, %rax
	negq	%rax
	retq
