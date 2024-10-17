func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edi
	andl	$7, %esi
	orl	%edi, %esi
	sete	%al
	retq
