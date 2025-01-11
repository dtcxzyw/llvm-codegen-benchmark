func0000000000000000:
	movq	%rsi, %rax
	shlq	$13, %rax
	xorq	%rsi, %rax
	xorq	%rax, %rdi
	shrq	$7, %rax
	xorq	%rdi, %rax
	retq

