	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	1000000(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

