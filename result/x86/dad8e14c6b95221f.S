func0000000000000002:                   # @func0000000000000002
	imull	$23593, %esi, %eax              # imm = 0x5C29
	rorw	$4, %ax
	movzwl	%ax, %eax
	cmpl	$164, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$23593, %esi, %eax              # imm = 0x5C29
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax                      # imm = 0x290
	setae	%al
	orb	%dil, %al
	retq
