func0000000000000021:                   # @func0000000000000021
	imull	$28087, %esi, %eax              # imm = 0x6DB7
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax                     # imm = 0x925
	setb	%al
	andb	%dil, %al
	retq
