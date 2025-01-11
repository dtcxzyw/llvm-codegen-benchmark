func0000000000000000:
	shrl	$18, %edi
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

