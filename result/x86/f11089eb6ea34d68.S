func0000000000000000:
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

