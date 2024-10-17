func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cltq
	retq
