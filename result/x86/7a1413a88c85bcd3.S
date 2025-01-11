func0000000000000748:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

