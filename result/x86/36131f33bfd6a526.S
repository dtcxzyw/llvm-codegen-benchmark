func000000000000003c:
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$17179869168, %rcx
	andq	%rsi, %rcx
	leaq	4(%rcx,%rax), %rax
	retq

func000000000000000a:
	addq	%rdx, %rdi
	andq	$-8, %rsi
	leaq	160(%rsi,%rdi), %rax
	retq

func000000000000003f:
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rsi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

