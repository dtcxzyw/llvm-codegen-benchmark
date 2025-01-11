func0000000000000020:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

