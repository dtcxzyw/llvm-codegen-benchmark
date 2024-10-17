func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
