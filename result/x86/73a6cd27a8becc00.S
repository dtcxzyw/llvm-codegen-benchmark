func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	movq	%rdi, %rdx
	retq

func0000000000000003:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	movq	%rdi, %rdx
	retq

