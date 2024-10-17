func000000000000001a:                   # @func000000000000001a
	incl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	leaq	160(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	leaq	240(%rdi,%rax,8), %rax
	retq
