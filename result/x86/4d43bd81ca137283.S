func0000000000000050:                   # @func0000000000000050
	imulq	$56, %rdi, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	133200(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$5, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	48(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	$328, %rdi, %rax                # imm = 0x148
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	96(%rax,%rcx,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	200(%rcx,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	movl	%esi, %ecx
	leaq	104(%rax,%rcx,8), %rax
	retq
