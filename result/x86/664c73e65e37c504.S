func0000000000000001:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	cmpq	%rsi, %rax
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

