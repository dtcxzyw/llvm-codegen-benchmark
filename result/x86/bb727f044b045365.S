func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	orq	$4, %rsi
	orq	$12, %rax
	testb	$16, %dl
	cmovneq	%rsi, %rax
	retq
