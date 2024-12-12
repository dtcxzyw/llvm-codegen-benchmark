func0000000000000066:                   # @func0000000000000066
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq
