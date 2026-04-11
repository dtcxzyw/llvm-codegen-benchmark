	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$15, %edx
	leal	15(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

