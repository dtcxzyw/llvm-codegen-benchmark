func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	rorxq	$32, %rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rdi
	xorq	%rdi, %rax
	retq
