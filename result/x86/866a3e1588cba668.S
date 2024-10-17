func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$14, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$25, %rdi
	addq	%rdi, %rax
	retq
