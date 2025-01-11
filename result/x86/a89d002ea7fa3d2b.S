func00000000000000d7:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

func00000000000000d4:
	shlq	$9, %rdx
	leaq	(%rdx,%rdi,8), %rax
	addq	%rsi, %rax
	andq	$-8, %rax
	retq

func0000000000000040:
	shlq	$9, %rdx
	leaq	(%rdx,%rdi,8), %rax
	addq	%rsi, %rax
	andq	$-8, %rax
	retq

