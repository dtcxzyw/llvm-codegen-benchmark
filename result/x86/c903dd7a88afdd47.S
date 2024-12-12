func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	xorl	%edi, %edx
	andl	$64, %esi
	orl	%edx, %esi
	sete	%al
	retq
