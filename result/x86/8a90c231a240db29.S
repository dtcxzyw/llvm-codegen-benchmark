func000000000000008c:                   # @func000000000000008c
	movl	%esi, %eax
	orl	$32, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
