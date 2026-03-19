	.att_syntax
func0000000000000007:
	leal	16777216(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq

