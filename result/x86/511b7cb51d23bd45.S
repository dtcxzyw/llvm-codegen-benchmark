func0000000000000000:
	movq	%rsi, %rax
	shrq	$7, %rdx
	shrq	$12, %rax
	xorq	%rdx, %rax
	andq	%rdi, %rax
	retq

