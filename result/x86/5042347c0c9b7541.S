func0000000000000000:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func00000000000000c0:
	subq	%rsi, %rdx
	leaq	4151(%rdx,%rdi), %rax
	retq

