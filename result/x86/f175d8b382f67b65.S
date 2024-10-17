func000000000000002c:                   # @func000000000000002c
	movl	$7168, %eax                     # imm = 0x1C00
	btl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
