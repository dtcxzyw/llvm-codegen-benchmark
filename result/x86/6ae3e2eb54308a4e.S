func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	leaq	24(%rdi,%rax,4), %rax
	retq
