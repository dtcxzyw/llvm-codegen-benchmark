func0000000000000002:
	notq	%rdx
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	%rdx, %rax
	cqto
	idivq	%rdi
	retq

