	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	subq	%rsi, %rax
	addq	%rcx, %rax
	retq

