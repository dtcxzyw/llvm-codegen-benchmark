func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	shlq	$25, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq
