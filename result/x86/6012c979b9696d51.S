func0000000000000041:                   # @func0000000000000041
	andl	$2048, %edi                     # imm = 0x800
	orl	%esi, %edi
	sete	%al
	retq
