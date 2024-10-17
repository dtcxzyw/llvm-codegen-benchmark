func00000000000000c2:                   # @func00000000000000c2
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	4(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx,2), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
