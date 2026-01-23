	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-13(%rsi), %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	12(%rsi), %eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-7(%rsi), %eax
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	5(%rsi), %eax
	retq

