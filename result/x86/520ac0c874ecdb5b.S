	.att_syntax
func0000000000000068:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rcx
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

