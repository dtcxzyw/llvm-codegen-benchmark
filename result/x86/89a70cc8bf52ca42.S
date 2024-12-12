func0000000000000210:                   # @func0000000000000210
	incl	%edx
	imull	%esi, %edx
	cmpl	$11, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
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
func0000000000000142:                   # @func0000000000000142
	cmpl	$2, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
