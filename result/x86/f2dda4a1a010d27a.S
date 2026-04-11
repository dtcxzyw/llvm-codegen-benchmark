	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	31(%rsi), %eax
	andl	$-32, %eax
	cltd
	idivl	%edi
	retq

