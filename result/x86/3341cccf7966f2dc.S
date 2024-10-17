func0000000000000142:                   # @func0000000000000142
	imulq	$56, %rdi, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	133204(%rcx,%rax), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	3(%rax,%rcx,2), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	imulq	$328, %rdi, %rax                # imm = 0x148
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	100(%rax,%rcx,8), %rax
	retq
