func0000000000000854:                   # @func0000000000000854
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$972, %edx                      # imm = 0x3CC
	setge	%cl
	cmpl	$99999, %edi                    # imm = 0x1869F
	sete	%al
	orb	%cl, %al
	retq
