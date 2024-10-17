func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpl	$33, %edx
	cmovneq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpl	$82, %edx
	cmovgeq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$7, %edx
	cmovaeq	%rsi, %rax
	retq
