func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	cmpl	$5, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$61504, %esi                    # imm = 0xF040
	setb	%cl
	cmpl	$60223, %esi                    # imm = 0xEB3F
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
