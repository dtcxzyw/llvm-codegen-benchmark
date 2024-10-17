func0000000000000014:                   # @func0000000000000014
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	addq	$-1075, %rsi                    # imm = 0xFBCD
	cmpq	%rdi, %rsi
	setb	%al
	retq
