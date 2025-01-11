func0000000000000000:
	shlq	$6, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	shlq	$9, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rdx), %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	retq

