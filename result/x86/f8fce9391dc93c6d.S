	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	32767(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	360(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	-180(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

