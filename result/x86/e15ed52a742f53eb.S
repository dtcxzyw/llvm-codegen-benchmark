func0000000000000050:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000054:
	sarq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000055:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

