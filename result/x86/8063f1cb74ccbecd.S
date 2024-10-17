func000000000000000c:                   # @func000000000000000c
	imull	$23593, %esi, %eax              # imm = 0x5C29
	addl	$1308, %eax                     # imm = 0x51C
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$655, %eax                      # imm = 0x28F
	setae	%al
	andb	%dil, %al
	retq
