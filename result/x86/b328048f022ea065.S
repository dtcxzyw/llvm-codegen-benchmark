func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	24(%rcx,%rax), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
