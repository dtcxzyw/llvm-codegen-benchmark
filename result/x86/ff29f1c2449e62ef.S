func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	sarq	%rsi
	andq	$-8, %rsi
	leaq	-8(%rsi), %rax
	retq
