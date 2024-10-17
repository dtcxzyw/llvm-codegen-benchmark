func0000000000000021:                   # @func0000000000000021
	leaq	464(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	48(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	688(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq
