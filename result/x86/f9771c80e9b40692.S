func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
