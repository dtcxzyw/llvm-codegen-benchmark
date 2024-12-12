func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	movl	$16, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	%esi
	movl	$3, %eax
	subl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
