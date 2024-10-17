func00000000000000c4:                   # @func00000000000000c4
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rax, %rdx
	cmpq	%rax, %rdx
	setb	%al
	andb	%dil, %al
	retq
