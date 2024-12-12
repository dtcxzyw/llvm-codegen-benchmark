func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	$32, %edx
	xorl	$128, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$65536, %edx                    # imm = 0x10000
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
