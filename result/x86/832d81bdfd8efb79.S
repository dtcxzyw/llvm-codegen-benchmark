func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000055:
	shlq	$13, %rdx
	imulq	$2998, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000041:
	leaq	(%rdx,%rdx), %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rax, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq

