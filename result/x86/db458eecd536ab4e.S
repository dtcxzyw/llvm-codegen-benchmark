func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	retq
