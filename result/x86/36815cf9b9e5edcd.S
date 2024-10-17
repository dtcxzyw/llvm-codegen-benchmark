func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$31536000, %edx                 # imm = 0x1E13380
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	setns	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpw	$2, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$60, %edx
	setae	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setns	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-384000, %edx                  # imm = 0xFFFA2400
	setb	%cl
	orb	%dil, %cl
	cmpw	$-64, %si
	setb	%al
	orb	%cl, %al
	retq
