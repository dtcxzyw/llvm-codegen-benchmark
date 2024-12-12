func0000000000000003:                   # @func0000000000000003
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movswl	%dx, %eax
	addl	%esi, %eax
	imulq	$44, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
