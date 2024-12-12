func0000000000000000:                   # @func0000000000000000
	rorxq	$32, %rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rdi
	xorq	%rdi, %rax
	shrq	$43, %rax
	retq
