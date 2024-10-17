func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	retq
