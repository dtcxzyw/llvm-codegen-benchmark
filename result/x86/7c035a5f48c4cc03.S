func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
