func0000000000000001:                   # @func0000000000000001
	shrl	$31, %esi
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovel	%esi, %eax
	retq
