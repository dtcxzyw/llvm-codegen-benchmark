func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$8, %dl
	cmovneq	%rsi, %rax
	retq
