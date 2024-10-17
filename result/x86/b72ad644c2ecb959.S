func0000000000000038:                   # @func0000000000000038
	imull	$23593, %esi, %eax              # imm = 0x5C29
	rorw	$4, %ax
	movzwl	%ax, %eax
	cmpl	$164, %eax
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
