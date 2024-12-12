func0000000000000084:                   # @func0000000000000084
	addl	$-257, %esi                     # imm = 0xFEFF
	movzwl	%si, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%cl
	addl	$-384001, %edi                  # imm = 0xFFFA23FF
	cmpl	$-384000, %edi                  # imm = 0xFFFA2400
	setb	%al
	orb	%cl, %al
	retq
