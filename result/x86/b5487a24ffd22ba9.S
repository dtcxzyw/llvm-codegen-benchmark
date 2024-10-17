func0000000000000002:                   # @func0000000000000002
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movswl	%dx, %eax
	addl	%esi, %eax
	imulq	$44, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
