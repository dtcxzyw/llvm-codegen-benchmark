	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	1(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdx, %rax
	shlq	$8, %rax
	subq	%rdx, %rax
	addq	$14, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	imulq	$23592960, %rdx, %rax
	addq	$-11796480, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

