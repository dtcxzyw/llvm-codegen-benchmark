func0000000000000042:                   # @func0000000000000042
	testl	$15728640, %esi                 # imm = 0xF00000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
