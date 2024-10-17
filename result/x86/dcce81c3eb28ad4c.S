func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
