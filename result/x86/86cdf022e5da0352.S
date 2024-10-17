func0000000000000211:                   # @func0000000000000211
	addq	$-312, %rdx                     # imm = 0xFEC8
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
