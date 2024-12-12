func0000000000000024:                   # @func0000000000000024
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
