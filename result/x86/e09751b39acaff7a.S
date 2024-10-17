func0000000000000044:                   # @func0000000000000044
	addq	$2048, %rsi                     # imm = 0x800
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%cl
	incq	%rdi
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq
