func0000000000000011:
	subq	%rdi, %rdx
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rdi, %rax
	retq

