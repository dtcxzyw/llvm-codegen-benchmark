func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$32, %edx
	xorl	$128, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$65536, %edx                    # imm = 0x10000
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
