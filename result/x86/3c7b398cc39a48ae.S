func0000000000000088:                   # @func0000000000000088
	movzwl	%dx, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setae	%cl
	cmpl	$12, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%dx, %eax
	cmpl	$2673, %eax                     # imm = 0xA71
	setne	%cl
	cmpl	$-80, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
