func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	160(%rdi,%rax,4), %rax
	retq
