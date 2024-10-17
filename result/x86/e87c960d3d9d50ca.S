func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rax
	imulq	%rsi, %rax
	retq
