func0000000000000181:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovel	%eax, %edi
	testb	$16, %dl
	cmovel	%edi, %eax
	retq

