func0000000000000036:                   # @func0000000000000036
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq
