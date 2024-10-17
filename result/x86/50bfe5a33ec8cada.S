func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	$134479872, %esi                # imm = 0x8040000
	setne	%al
	orb	%cl, %al
	retq
