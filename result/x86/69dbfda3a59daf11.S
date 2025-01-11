func0000000000000002:
	movq	%rdx, %rax
	shlq	$17, %rax
	xorq	%rdx, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

