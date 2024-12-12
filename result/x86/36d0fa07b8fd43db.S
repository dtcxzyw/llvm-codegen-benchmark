func0000000000000000:                   # @func0000000000000000
	rorxq	$32, %rdx, %rax
	xorq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$16, %rdi
	xorq	%rdi, %rax
	retq
