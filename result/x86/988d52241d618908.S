func0000000000000000:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rsi), %rax
	shlq	$16, %rsi
	subq	%rax, %rsi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

