func0000000000000082:                   # @func0000000000000082
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$1792, %esi                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	andl	$7, %esi
	cmpw	$4, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpw	$31, %dx
	setb	%cl
	orb	%dil, %cl
	andl	$65520, %esi                    # imm = 0xFFF0
	cmpl	$8976, %esi                     # imm = 0x2310
	sete	%al
	orb	%cl, %al
	retq
