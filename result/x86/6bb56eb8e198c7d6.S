func0000000000000064:                   # @func0000000000000064
	leaq	40(%rsi), %rax
	cmpl	$3, %edx
	cmovaeq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	40(%rsi), %rax
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	32(%rsi), %rax
	cmpl	$129, %edx
	cmovaeq	%rdi, %rax
	retq
