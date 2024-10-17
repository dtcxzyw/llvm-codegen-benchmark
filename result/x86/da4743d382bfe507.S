func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$61440, %ecx                    # imm = 0xF000
	setb	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	cmpw	$-10, %si
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
