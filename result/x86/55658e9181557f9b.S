func0000000000000065:                   # @func0000000000000065
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	decq	%rax
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	sarq	$2, %rax
	decq	%rax
	retq
