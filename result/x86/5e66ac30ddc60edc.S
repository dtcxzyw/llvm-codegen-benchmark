func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
