	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	leaq	13(%rsi), %rcx
	imulq	%rcx, %rax
	retq

