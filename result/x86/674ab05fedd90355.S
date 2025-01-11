func0000000000000003:
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000010:
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000b:
	leal	1000000(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

