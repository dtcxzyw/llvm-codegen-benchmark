func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
