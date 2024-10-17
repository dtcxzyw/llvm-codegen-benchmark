func0000000000000062:                   # @func0000000000000062
	movl	%esi, %eax
	shll	$8, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
