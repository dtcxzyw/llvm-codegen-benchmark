func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	retq
