func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	notq	%rsi
	movq	$-46080, %rax                   # imm = 0xFFFF4C00
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq
