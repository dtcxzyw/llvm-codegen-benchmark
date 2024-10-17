func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpl	%edx, %esi
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
