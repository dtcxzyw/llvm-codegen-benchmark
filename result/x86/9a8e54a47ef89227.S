func0000000000000029:
	imulq	$10000, %rdi, %rcx
	leaq	14780(%rcx), %rax
	movabsq	$-7854979361862454525, %rdx
	imulq	%rdx
	leaq	14780(%rdx,%rcx), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$21, %rax
	addq	%rcx, %rax
	imulq	$-365, %rax, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi,2), %rax
	leaq	2(%rdi,%rdi,2), %rcx
	shrq	$63, %rcx
	leaq	2(%rcx,%rax), %rax
	sarq	%rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	leaq	2(%rdi,%rdi,2), %rcx
	shrq	$63, %rcx
	leaq	2(%rcx,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq

