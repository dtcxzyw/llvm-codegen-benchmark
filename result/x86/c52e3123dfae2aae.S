func0000000000000011:                   # @func0000000000000011
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
