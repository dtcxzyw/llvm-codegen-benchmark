func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	46(%rdi,%rax), %rax
	retq
