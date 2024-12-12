func000000000000002c:                   # @func000000000000002c
	andl	$2048, %edi                     # imm = 0x800
	orl	%esi, %edi
	setne	%al
	retq
