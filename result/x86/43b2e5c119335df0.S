func0000000000000146:                   # @func0000000000000146
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	setb	%cl
	cmpl	$-1134, %edx                    # imm = 0xFB92
	setl	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$1138, %edx                     # imm = 0x472
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	setb	%cl
	cmpl	$4, %edx
	setb	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
