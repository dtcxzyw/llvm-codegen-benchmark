func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpb	$5, %dl
	cmovnel	%edi, %eax
	retq

