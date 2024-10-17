func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	leaq	960(%rdi,%rax,8), %rax
	retq
