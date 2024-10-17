func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	34472(%rdi,%rax), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq
func00000000000000be:                   # @func00000000000000be
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	80(%rdi,%rax,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq
