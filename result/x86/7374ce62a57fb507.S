func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

