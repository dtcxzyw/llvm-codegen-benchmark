func0000000000000010:
	shrq	$5, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000009:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	1(%rdx), %eax
	retq

