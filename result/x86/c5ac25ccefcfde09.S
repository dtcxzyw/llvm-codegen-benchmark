func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	%rax
	cmpq	$-1, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shrq	$32, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
