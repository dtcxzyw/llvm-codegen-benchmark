	.att_syntax
func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rcx, %rax
	retq

