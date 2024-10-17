func000000000000001c:                   # @func000000000000001c
	andl	$2048, %edi                     # imm = 0x800
	orl	%esi, %edi
	setne	%al
	retq
