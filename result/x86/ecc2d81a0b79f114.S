func0000000000000021:                   # @func0000000000000021
	andl	$134217728, %edx                # imm = 0x8000000
	andl	$551550976, %esi                # imm = 0x20E00000
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
