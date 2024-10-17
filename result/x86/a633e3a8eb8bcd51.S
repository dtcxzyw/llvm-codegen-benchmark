func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	6(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
