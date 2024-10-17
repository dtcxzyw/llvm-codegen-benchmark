func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
