func000000000000000a:                   # @func000000000000000a
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	rolw	$8, %si
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	rolw	$8, %si
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
