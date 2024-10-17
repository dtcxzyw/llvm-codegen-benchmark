func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq
