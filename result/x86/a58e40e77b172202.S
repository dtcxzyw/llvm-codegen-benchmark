func0000000000000087:
	shrq	$4, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000086:
	shrq	$2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	shrq	$2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

