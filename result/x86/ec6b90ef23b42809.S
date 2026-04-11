	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$9, %rax
	retq

