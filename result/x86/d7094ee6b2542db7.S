func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	andl	$-65538, %eax                   # imm = 0xFFFEFFFE
	addl	$-131072, %eax                  # imm = 0xFFFE0000
	cmpl	$65534, %eax                    # imm = 0xFFFE
	setb	%al
	andb	%dil, %al
	retq
