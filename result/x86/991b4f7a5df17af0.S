func0000000000000026:                   # @func0000000000000026
	leaq	40(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	4(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	40(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	36(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq
