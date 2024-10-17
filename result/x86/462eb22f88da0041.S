func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
