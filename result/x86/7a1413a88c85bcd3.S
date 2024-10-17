func00000000000003a8:                   # @func00000000000003a8
	movl	%edx, %eax
	leaq	8(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
