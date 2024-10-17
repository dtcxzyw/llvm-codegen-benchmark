func0000000000000044:                   # @func0000000000000044
	addl	$-384001, %esi                  # imm = 0xFFFA23FF
	cmpl	$-384000, %esi                  # imm = 0xFFFA2400
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%al
	orb	%cl, %al
	retq
