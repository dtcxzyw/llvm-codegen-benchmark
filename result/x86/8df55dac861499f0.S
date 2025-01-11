func0000000000000155:
	imulq	$100, %rdx, %rax
	imulq	$1000, %rsi, %rcx
	addq	%rax, %rcx
	leaq	-53328(%rdi,%rcx), %rax
	retq

func00000000000003ff:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rdx
	imulq	$150, %rsi, %rcx
	addq	%rdx, %rcx
	addq	%rax, %rcx
	leaq	128(%rdi,%rcx), %rax
	retq

func00000000000003fe:
	imulq	$544, %rdx, %rax
	imulq	$544, %rsi, %rcx
	addq	%rax, %rcx
	leaq	544(%rdi,%rcx), %rax
	retq

func00000000000001d5:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	160(%rdi,%rax), %rax
	retq

