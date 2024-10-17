func0000000000000021:                   # @func0000000000000021
	andl	$2048, %edi                     # imm = 0x800
	orl	%esi, %edi
	sete	%al
	retq
