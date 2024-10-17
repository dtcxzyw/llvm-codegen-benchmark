func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
