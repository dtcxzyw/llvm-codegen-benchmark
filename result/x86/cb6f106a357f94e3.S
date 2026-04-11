	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	1(%rsi), %rax
	subq	%rdx, %rsi
	addq	$17, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	13(%rsi), %rax
	subq	%rdx, %rsi
	addq	$21, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

