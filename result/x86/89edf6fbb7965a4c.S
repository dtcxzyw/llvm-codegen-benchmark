func00000000000001fa:                   # @func00000000000001fa
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
