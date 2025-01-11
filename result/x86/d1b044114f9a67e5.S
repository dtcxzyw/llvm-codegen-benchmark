func0000000000000000:
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

