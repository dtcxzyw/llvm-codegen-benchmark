func0000000000000008:                   # @func0000000000000008
	andl	$-65538, %edx                   # imm = 0xFFFEFFFE
	addl	$-131072, %edx                  # imm = 0xFFFE0000
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
