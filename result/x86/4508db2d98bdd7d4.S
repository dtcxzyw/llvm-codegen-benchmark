func0000000000000025:
	andq	$-4, %rdi
	movq	%rdi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rsi
	shlq	$2, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

