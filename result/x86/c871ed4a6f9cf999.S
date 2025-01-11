func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

