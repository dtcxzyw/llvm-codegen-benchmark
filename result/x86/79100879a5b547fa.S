func0000000000000014:                   # @func0000000000000014
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	cmpq	%rax, %rdx
	setb	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
