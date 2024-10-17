func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rdx, %rax
	retq
