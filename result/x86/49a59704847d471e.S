func0000000000000001:
	andq	$-8, %rdx
	cmpq	%rsi, %rdx
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

