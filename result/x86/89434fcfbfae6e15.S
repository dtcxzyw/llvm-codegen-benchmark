	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$16, %esi
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$16, %esi
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

