func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	sarq	$32, %rax
	shrq	$32, %rsi
	cmovneq	%rdi, %rax
	retq
