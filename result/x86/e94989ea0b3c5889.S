func0000000000000000:
	movq	%rdi, %rax
	andq	$-4, %rsi
	cqto
	idivq	%rsi
	shlq	$2, %rax
	retq

