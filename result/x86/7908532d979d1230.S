func0000000000000146:                   # @func0000000000000146
	addl	$64, %edx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	setb	%cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$64, %edx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq
