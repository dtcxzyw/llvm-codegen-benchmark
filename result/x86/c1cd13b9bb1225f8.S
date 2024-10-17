func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	rorxq	$18, %rsi, %rcx
	xorq	%rdi, %rcx
	rorxq	$41, %rsi, %rax
	xorq	%rcx, %rax
	retq
