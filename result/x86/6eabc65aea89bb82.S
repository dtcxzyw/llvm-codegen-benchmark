func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	3(%rax,%rdx,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rdx,2), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rdx,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$5, %rdx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	shlq	$5, %rdx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq
