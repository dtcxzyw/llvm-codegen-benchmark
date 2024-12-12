func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	24(%rcx,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movzwl	%si, %ecx
	leaq	12(%rax,%rcx,2), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-6(%rcx,%rax), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
