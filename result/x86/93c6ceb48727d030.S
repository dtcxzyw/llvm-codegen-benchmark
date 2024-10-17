func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andl	$1, %eax
	xorl	$3, %eax
	cmpl	$1, %edx
	cmovel	%edx, %eax
	cmpl	$1, %esi
	cmovel	%esi, %eax
	retq
