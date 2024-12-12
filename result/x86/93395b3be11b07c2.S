func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
