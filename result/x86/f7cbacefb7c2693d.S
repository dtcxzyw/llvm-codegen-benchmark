func0000000000000041:                   # @func0000000000000041
	orl	$8388608, %esi                  # imm = 0x800000
	btl	%edi, %esi
	setae	%al
	retq
