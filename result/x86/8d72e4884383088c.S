func0000000000000055:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000054:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

