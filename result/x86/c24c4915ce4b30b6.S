func0000000000000086:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func00000000000000c2:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	17(%rdx,%rdi), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	17(%rdx,%rdi), %rax
	retq

