	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

