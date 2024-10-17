func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	xorl	$42, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
