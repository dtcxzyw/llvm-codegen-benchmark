func0000000000000041:                   # @func0000000000000041
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	btl	%edi, %esi
	setae	%al
	retq
