func0000000000000018:                   # @func0000000000000018
	imull	$23593, %esi, %eax              # imm = 0x5C29
	addl	$1310, %eax                     # imm = 0x51E
	movzwl	%ax, %eax
	cmpl	$2621, %eax                     # imm = 0xA3D
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$23593, %esi, %eax              # imm = 0x5C29
	addl	$1296, %eax                     # imm = 0x510
	rorw	$4, %ax
	movzwl	%ax, %eax
	cmpl	$163, %eax
	setb	%al
	orb	%dil, %al
	retq
