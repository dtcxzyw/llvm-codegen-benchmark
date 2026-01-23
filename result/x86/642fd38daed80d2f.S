	.att_syntax
func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	andl	$3, %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	andl	$3, %eax
	retq

