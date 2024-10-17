func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cmpq	$31, %rdx
	cmovlq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$32, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq
