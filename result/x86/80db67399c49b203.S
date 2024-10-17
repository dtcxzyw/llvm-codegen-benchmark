func0000000000000046:                   # @func0000000000000046
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	addl	$-1023, %esi                    # imm = 0xFC01
	cmpl	$-6, %esi
	setl	%al
	retq
