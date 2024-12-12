func0000000000000021:                   # @func0000000000000021
	andl	$2080768, %edx                  # imm = 0x1FC000
	orl	%edi, %edx
	andl	$-16384, %esi                   # imm = 0xC000
	cmpl	%esi, %edx
	sete	%al
	retq
