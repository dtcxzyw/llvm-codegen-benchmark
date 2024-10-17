func0000000000000038:                   # @func0000000000000038
	shrxq	%rsi, %rdi, %rax
	btq	%rsi, %rdi
	adcq	$0, %rax
	cmpq	$16777216, %rax                 # imm = 0x1000000
	setae	%al
	retq
