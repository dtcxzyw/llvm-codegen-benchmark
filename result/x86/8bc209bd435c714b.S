func0000000000000054:
	movq	%rdi, %rax
	shlq	$4, %rdx
	leaq	(%rdx,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

func0000000000000055:
	movq	%rdi, %rax
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

