func0000000000000061:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

