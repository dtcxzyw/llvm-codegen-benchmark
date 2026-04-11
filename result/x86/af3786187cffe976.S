	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	$16, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

