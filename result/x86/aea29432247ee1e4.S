func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	leaq	68(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	leaq	36(%rdi), %rax
	retq
