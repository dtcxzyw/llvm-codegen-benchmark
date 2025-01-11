func0000000000000000:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

