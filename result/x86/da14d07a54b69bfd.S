func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

