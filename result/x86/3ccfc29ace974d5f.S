func0000000000000028:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	retq

