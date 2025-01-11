func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	shrq	$37, %rax
	retq

func0000000000000036:
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$44, %rdi
	addq	%rdi, %rax
	shrq	$44, %rax
	retq

