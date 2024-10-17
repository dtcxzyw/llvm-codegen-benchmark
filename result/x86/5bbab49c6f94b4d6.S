func0000000000000066:                   # @func0000000000000066
	cmpl	$7, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$117440512, %edx                # imm = 0x7000000
	setae	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
