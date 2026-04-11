	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	movabsq	$34359738368, %rax
	cmoveq	%rsi, %rax
	retq

