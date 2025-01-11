func000000000000006f:
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

