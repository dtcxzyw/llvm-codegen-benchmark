func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpb	$19, %sil
	sete	%al
	shll	$6, %eax
	retq
