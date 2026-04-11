	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

