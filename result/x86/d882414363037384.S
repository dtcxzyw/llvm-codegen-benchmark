func0000000000000011:                   # @func0000000000000011
	testl	$2047, %edx                     # imm = 0x7FF
	setne	%cl
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
