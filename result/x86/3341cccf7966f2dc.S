func00000000000001c3:                   # @func00000000000001c3
	imulq	$56, %rdi, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	133204(%rcx,%rax), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	3(%rax,%rcx,2), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	imulq	$328, %rdi, %rax                # imm = 0x148
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	100(%rax,%rcx,8), %rax
	retq
