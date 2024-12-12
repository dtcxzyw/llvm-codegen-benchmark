func0000000000000302:                   # @func0000000000000302
	notl	%esi
	testl	$2139095040, %esi               # imm = 0x7F800000
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
