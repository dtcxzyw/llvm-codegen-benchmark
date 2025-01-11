func0000000000000011:
	movq	%rdi, %rax
	shlq	$9, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	leaq	(%rdx,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

