func0000000000000000:                   # @func0000000000000000
	andnl	%edi, %esi, %eax
	andl	$65279, %eax                    # imm = 0xFEFF
	retq
