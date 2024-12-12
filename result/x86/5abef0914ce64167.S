func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	cmpl	$9, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	cmpl	$128, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%edx, %esi
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %esi
	cmpl	$64768, %esi                    # imm = 0xFD00
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
