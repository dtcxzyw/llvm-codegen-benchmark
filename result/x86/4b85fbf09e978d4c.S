func0000000000000009:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	shlq	$3, %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	shlq	$32, %rax
	retq

