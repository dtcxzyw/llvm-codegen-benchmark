func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovel	%edi, %eax
	retq
