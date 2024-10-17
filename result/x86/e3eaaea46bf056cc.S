func0000000000000004:                   # @func0000000000000004
	andl	$-65538, %esi                   # imm = 0xFFFEFFFE
	addl	$-131072, %esi                  # imm = 0xFFFE0000
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addl	$-16777216, %esi                # imm = 0xFF000000
	cmpl	$-16777183, %esi                # imm = 0xFF000021
	setb	%al
	orb	%dil, %al
	retq
