	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$3, %rsi
	movabsq	$1152921504606846968, %rax
	andq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

