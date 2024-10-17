func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovel	%eax, %edi
	testb	$16, %dl
	cmovel	%edi, %eax
	retq
