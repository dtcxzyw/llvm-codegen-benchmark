	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

