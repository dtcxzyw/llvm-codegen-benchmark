func000000000000001e:                   # @func000000000000001e
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
