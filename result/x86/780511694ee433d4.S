func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
