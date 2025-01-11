func00000000000000c0:
	subq	%rsi, %rdx
	leaq	4097(%rdx,%rdi), %rax
	retq

func0000000000000084:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

