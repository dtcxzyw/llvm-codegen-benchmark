func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmovneq	%rsi, %rax
	retq
