func0000000000000001:
	andq	$-8, %rsi
	subq	%rdi, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	retq

