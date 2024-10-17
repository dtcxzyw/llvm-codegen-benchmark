func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	imull	$-286331153, %eax, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setb	%al
	andb	%dil, %al
	retq
