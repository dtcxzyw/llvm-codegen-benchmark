func0000000000000066:
	subq	%rdi, %rdx
	addq	$258, %rdx
	subq	%rdi, %rsi
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	movl	%esi, %eax
	retq

