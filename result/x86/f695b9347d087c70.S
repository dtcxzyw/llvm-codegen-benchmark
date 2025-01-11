func0000000000000002:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	movabsq	$4503599627369984, %rax
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

