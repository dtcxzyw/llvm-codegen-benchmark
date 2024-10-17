func0000000000000044:                   # @func0000000000000044
	cmpl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	$65024, %esi                    # imm = 0xFE00
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000998:                   # @func0000000000000998
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	xorl	$8, %edx
	xorl	$2545, %esi                     # imm = 0x9F1
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	testl	$-2, %edx
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$133, %edx
	sete	%cl
	cmpl	$55136, %esi                    # imm = 0xD760
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpl	$60, %edx
	setae	%cl
	cmpl	$25, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	cmpl	$6, %edx
	setge	%cl
	cmpl	$12, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
