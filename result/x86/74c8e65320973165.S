func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$2, %rsi
	cmovbq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	retq
