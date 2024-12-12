func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$4097, %edx                     # imm = 0x1001
	setge	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
