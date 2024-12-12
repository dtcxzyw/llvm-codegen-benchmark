func000000000000004c:                   # @func000000000000004c
	movl	$9232, %eax                     # imm = 0x2410
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
