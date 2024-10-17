func0000000000000004:                   # @func0000000000000004
	movsbq	%dl, %rax
	addq	%rsi, %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
