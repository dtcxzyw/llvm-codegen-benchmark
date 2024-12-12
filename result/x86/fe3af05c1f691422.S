func0000000000000154:                   # @func0000000000000154
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$-1070, %esi                    # imm = 0xFBD2
	setb	%al
	andb	%cl, %al
	retq
