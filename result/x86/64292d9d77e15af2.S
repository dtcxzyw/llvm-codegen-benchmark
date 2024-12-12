func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
