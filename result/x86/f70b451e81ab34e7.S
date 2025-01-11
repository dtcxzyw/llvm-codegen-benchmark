func0000000000000000:
	xorq	$255, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdx,%rdi), %rcx
	rorxq	$48, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000001:
	xorq	$255, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdx,%rdi), %rcx
	rorxq	$48, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000004:
	xorq	%rdx, %rsi
	rorxq	$51, %rsi, %rcx
	movabsq	$576460752303423488, %rax
	xorq	%rdi, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	retq

