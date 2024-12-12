func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	retq
