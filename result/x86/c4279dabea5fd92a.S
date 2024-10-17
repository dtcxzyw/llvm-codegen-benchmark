func0000000000000045:                   # @func0000000000000045
	subq	%rsi, %rdx
	leaq	-16(%rdx), %rax
	sarq	$4, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	sarq	$4, %rax
	subq	%rdi, %rax
	retq
