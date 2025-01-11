func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

