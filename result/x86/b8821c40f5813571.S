func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
