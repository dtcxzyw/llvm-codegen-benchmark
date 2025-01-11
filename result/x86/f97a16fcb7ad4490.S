func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	shlq	$28, %rax
	retq

