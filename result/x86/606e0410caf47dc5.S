func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
