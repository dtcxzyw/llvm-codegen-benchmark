	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

