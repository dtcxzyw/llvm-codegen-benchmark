func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$4097, %edx                     # imm = 0x1001
	setge	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
