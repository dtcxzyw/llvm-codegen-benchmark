func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
