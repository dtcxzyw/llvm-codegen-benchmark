func0000000000000001:                   # @func0000000000000001
	notl	%edx
	subl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
