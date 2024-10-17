func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq
