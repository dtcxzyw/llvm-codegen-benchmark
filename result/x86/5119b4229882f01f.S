func000000000000002a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

