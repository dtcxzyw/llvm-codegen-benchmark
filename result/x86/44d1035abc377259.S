func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	imulq	$56, %rsi, %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	leaq	4(%rax,%rcx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	1(%rcx,%rax,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	imulq	$328, %rsi, %rcx                # imm = 0x148
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
