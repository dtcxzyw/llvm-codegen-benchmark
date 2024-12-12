func000000000000007f:                   # @func000000000000007f
	imulq	$4320, %rdx, %rax               # imm = 0x10E0
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	imulq	$272, %rdx, %rax                # imm = 0x110
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
