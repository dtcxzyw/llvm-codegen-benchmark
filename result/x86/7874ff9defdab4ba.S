	.att_syntax
func000000000000000c:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

