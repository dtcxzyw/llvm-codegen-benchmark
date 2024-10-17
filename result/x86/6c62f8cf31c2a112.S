func0000000000000144:                   # @func0000000000000144
	addl	$-1004, %edx                    # imm = 0xFC14
	cmpw	$3, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$2988, %eax                     # imm = 0xBAC
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-65, %edx
	cmpw	$-64, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
