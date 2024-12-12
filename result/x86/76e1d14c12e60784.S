func00000000000030a1:                   # @func00000000000030a1
	shrq	$54, %rdx
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	addq	$1087, %rdi                     # imm = 0x43F
	cmpq	%rsi, %rdi
	sete	%al
	retq
