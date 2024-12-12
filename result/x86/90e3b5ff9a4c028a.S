func0000000000000021:                   # @func0000000000000021
	andl	$-256, %esi
	xorl	$1536, %esi                     # imm = 0x600
	xorl	$10, %edi
	orw	%si, %di
	sete	%al
	retq
