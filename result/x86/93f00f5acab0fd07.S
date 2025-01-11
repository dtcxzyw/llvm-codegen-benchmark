func0000000000000016:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

