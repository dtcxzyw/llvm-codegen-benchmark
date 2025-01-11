func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	retq

func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$16, %esi
	leal	18(%rsi), %eax
	retq

func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	retq

