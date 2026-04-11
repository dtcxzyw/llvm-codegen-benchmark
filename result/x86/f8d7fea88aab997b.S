	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	2(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	7(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$8, %rax
	retq

