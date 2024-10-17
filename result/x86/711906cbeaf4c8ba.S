func0000000000000228:                   # @func0000000000000228
	cmpq	$-1, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	orb	%cl, %al
	retq
