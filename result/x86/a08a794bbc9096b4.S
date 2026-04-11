	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$-131075, %esi
	leal	131072(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$-232, %esi
	leal	227(%rsi), %eax
	retq

