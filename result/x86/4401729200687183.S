func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	160(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
