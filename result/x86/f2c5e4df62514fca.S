func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

