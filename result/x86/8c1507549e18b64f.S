	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$2, %eax
	retq

