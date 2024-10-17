func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	setg	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%edx, %esi
	setge	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpl	%edx, %esi
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	cmpl	$-1, %esi
	setl	%cl
	cmpl	%edx, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$17, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
