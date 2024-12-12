func0000000000000184:                   # @func0000000000000184
	andq	$-64, %rdi
	subq	%rsi, %rdi
	addq	$-5256, %rdi                    # imm = 0xEB78
	cmpq	$20184, %rdi                    # imm = 0x4ED8
	setb	%al
	retq
