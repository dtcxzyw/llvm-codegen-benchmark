func0000000000000318:                   # @func0000000000000318
	xorl	$65521, %esi                    # imm = 0xFFF1
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
