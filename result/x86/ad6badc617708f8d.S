func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
