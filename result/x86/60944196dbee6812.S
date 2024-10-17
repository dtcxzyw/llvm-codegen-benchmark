func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shrq	%rdx
	shrq	$4, %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	%rdx
	shrq	$2, %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq
