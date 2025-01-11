func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	cmpb	$47, %al
	sete	%al
	retq

