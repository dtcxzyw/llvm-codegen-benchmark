func00000000000001d8:                   # @func00000000000001d8
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
