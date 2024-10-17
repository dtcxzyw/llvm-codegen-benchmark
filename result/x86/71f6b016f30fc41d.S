func0000000000000098:                   # @func0000000000000098
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	$-100001, %edx                  # imm = 0xFFFE795F
	cmpl	$-100000, %edx                  # imm = 0xFFFE7960
	setb	%cl
	cmpl	$8193, %esi                     # imm = 0x2001
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-247, %edx
	cmpl	$16, %edx
	setb	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
