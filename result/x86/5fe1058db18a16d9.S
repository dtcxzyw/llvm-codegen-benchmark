func0000000000000011:                   # @func0000000000000011
	shrl	$16, %edx
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
