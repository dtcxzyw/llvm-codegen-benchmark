func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$3, %edx
	cmovaeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpl	$2, %edx
	cmovneq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	cmpl	$129, %edx
	cmovaeq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	retq
