func0000000000000150:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	negq	%rax
	retq

func0000000000000151:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	negq	%rax
	retq

