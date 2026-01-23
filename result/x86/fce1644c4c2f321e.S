	.att_syntax
func0000000000000018:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rdi, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rcx, %rax
	retq

