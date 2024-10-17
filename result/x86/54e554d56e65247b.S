func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovleq	%rdi, %rax
	retq
