	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$24, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	retq

