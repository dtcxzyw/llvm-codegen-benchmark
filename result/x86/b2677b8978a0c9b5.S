func00000000000001b8:                   # @func00000000000001b8
	leaq	-131042(%rsi,%rdx), %rax
	cmpq	$-65521, %rax                   # imm = 0xFFFF000F
	setb	%al
	andb	%dil, %al
	retq
