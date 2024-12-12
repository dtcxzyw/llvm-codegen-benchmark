func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	addq	$-1039, %rdi                    # imm = 0xFBF1
	cmpq	$-1020, %rdi                    # imm = 0xFC04
	setb	%al
	retq
