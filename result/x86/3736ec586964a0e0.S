func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdx,%rax,4), %rax
	leaq	28(%rax,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	-23(%rdi,%rax), %rax
	retq
