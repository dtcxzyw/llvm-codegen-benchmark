func0000000000000001:
	andq	$-8, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

