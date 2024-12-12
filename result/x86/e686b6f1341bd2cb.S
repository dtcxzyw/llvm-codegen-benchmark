func0000000000000084:                   # @func0000000000000084
	cmpl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	$65024, %esi                    # imm = 0xFE00
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000002318:                   # @func0000000000002318
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000630:                   # @func0000000000000630
	xorl	$8, %edx
	xorl	$2545, %esi                     # imm = 0x9F1
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$133, %edx
	sete	%cl
	cmpl	$55136, %esi                    # imm = 0xD760
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000420:                   # @func0000000000000420
	cmpl	$60, %edx
	setae	%cl
	cmpl	$25, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000528:                   # @func0000000000000528
	cmpl	$6, %edx
	setge	%cl
	cmpl	$12, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
