func0000000000000004:                   # @func0000000000000004
	andl	$-65538, %esi                   # imm = 0xFFFEFFFE
	addl	$-131072, %esi                  # imm = 0xFFFE0000
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setb	%al
	andb	%dil, %al
	retq
