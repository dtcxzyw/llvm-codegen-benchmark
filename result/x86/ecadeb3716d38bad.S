func0000000000000004:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

