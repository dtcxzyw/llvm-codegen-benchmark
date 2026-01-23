	.att_syntax
func0000000000000003:
	andl	$15, %edx
	leal	15(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

