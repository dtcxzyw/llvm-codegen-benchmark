func0000000000000003:                   # @func0000000000000003
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq
