func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrq	$4, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
