func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
