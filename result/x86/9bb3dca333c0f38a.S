func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq
