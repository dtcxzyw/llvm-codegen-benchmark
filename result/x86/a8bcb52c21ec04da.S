func000000000000007f:                   # @func000000000000007f
	movl	$5, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
