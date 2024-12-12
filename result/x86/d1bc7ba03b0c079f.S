func0000000000000018:                   # @func0000000000000018
	cmpl	$-128, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$134283264, %esi                # imm = 0x8010000
	setge	%al
	orb	%dil, %al
	retq
