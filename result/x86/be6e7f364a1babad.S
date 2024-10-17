func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	addl	$-413, %eax                     # imm = 0xFE63
	cmpw	$-69, %ax
	setb	%cl
	cmpw	$20, %di
	setne	%al
	andb	%cl, %al
	retq
