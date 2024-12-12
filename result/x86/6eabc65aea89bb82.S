func000000000000005f:                   # @func000000000000005f
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	3(%rax,%rdx,4), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rdx,2), %rax
	retq
func00000000000000f3:                   # @func00000000000000f3
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rdx,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$5, %rdx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	shlq	$5, %rdx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq
func00000000000000d3:                   # @func00000000000000d3
	shlq	$4, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	12(%rdx,%rax), %rax
	retq
