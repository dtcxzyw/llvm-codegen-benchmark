func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$2, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
