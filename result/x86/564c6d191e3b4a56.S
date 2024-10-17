func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	sarq	$9, %rax
	retq
