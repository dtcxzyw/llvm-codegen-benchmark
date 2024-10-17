func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovel	%edi, %eax
	retq
