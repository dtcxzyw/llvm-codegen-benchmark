func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq
