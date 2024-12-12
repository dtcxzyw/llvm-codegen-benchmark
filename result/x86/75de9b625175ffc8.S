func00000000000000c3:                   # @func00000000000000c3
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	4(%rcx,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
