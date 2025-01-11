func0000000000000000:
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	xorq	%rdi, %rax
	retq

