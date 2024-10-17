func0000000000000144:                   # @func0000000000000144
	addl	$-1012, %edx                    # imm = 0xFC0C
	movzwl	%dx, %eax
	cmpl	$2988, %eax                     # imm = 0xBAC
	setb	%cl
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-257, %edx                     # imm = 0xFEFF
	movzwl	%dx, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%cl
	cmpw	$-64, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
