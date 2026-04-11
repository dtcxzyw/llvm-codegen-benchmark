	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

