func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$25, %rax
	subq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq
