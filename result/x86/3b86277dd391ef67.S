func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rsi
	seta	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq
