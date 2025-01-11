func0000000000000000:
	leal	15(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	leal	32767(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

