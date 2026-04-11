	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2147483647, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

