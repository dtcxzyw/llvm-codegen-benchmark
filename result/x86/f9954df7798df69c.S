func0000000000000000:
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	addq	%rcx, %rax
	retq

