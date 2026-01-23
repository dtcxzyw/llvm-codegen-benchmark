	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	retq

