func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-16, %rax
	shlq	$28, %rax
	retq

