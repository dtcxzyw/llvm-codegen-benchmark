func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	sarq	$32, %rdx
	sarq	$32, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
