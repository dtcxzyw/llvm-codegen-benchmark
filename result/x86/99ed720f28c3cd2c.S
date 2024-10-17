func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	notq	%rdi
	movq	$-46080, %rax                   # imm = 0xFFFF4C00
	cmovneq	%rdi, %rax
	retq
