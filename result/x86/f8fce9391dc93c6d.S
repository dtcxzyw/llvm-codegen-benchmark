func0000000000000000:
	leal	32767(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000005:
	leal	360(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000d:
	leal	-180(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

