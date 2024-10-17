func0000000000000042:                   # @func0000000000000042
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	notl	%esi
	testl	$1792, %esi                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	andl	$7, %esi
	cmpw	$4, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpw	$31, %dx
	setb	%cl
	orb	%dil, %cl
	andl	$65520, %esi                    # imm = 0xFFF0
	cmpl	$8976, %esi                     # imm = 0x2310
	sete	%al
	orb	%cl, %al
	retq
