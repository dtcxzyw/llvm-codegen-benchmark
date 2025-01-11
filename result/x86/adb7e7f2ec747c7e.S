func00000000000003ba:
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	36(%rdi,%rdx), %rax
	retq

func00000000000003ff:
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000003bb:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

