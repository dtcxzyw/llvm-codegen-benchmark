func0000000000000022:                   # @func0000000000000022
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000001b6:                   # @func00000000000001b6
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
