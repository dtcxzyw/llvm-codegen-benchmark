func00000000000001c4:                   # @func00000000000001c4
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rax, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
