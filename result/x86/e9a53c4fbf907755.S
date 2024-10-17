func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovaeq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
