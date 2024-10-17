func0000000000000004:                   # @func0000000000000004
	leal	-127(%rsi), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
