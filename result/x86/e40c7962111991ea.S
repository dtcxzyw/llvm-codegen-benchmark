func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
