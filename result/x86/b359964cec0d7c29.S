func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	negl	%esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
