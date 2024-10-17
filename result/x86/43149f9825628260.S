func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$74, %esi
	cmovgeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$11, %esi
	cmovbq	%rdi, %rax
	retq
