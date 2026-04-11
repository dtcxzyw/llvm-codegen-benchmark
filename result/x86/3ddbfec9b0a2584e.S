	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rdx,%rdx), %rcx
	andl	$1, %esi
	subq	%rsi, %rcx
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

