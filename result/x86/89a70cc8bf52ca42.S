func0000000000000110:                   # @func0000000000000110
	incl	%edx
	imull	%esi, %edx
	cmpl	$11, %edx
	setae	%al
	orb	%dil, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	$3, %edx
	imull	%esi, %edx
	cmpl	$1601, %edx                     # imm = 0x641
	setge	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-2, %edx
	imull	%esi, %edx
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edx
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
