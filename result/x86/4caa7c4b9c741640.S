func0000000000000000:
	movq	%rdi, %rcx
	leaq	(%rdx,%rdi), %rax
	rorq	%cl, %rax
	shrq	$47, %rsi
	xorq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rcx
	leaq	(%rdx,%rdi), %rax
	rorq	%cl, %rax
	shrq	$47, %rsi
	xorq	%rsi, %rax
	retq

