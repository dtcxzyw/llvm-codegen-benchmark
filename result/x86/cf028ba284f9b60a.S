func000000000000002f:
	shlq	$56, %rdx
	orq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

func000000000000003f:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	leaq	30(%rdx,%rdi), %rax
	retq

func000000000000001b:
	orq	%rdx, %rsi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

