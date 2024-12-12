func0000000000000021:                   # @func0000000000000021
	andl	%edx, %esi
	cmpw	$-1, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpw	$33, %dx
	setae	%cl
	movzwl	%si, %eax
	cmpl	$34853, %eax                    # imm = 0x8825
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testw	%dx, %dx
	setg	%cl
	testw	%si, %si
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
