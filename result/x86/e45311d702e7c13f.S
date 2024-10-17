func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3, %eax
	retq
