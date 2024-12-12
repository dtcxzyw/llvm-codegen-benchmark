func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
