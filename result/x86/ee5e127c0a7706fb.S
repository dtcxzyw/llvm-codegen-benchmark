func0000000000000021:                   # @func0000000000000021
	shrxl	%edx, %esi, %eax
	xorl	$1, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq
