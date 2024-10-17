func0000000000000024:                   # @func0000000000000024
	leaq	40(%rsi), %rax
	cmpl	$3, %edx
	cmovaeq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	40(%rsi), %rax
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq
