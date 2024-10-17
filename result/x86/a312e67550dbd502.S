func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$-63, %esi
	cmovaeq	%rdi, %rax
	retq
