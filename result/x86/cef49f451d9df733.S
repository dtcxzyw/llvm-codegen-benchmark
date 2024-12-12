func00000000000014c4:                   # @func00000000000014c4
	addl	%edx, %esi
	cmpl	$17, %esi
	setl	%cl
	addl	$294, %edi                      # imm = 0x126
	cmpl	$286, %edi                      # imm = 0x11E
	setb	%al
	orb	%cl, %al
	retq
