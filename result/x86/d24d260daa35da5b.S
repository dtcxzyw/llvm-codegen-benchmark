func0000000000000022:                   # @func0000000000000022
	testw	%dx, %dx
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpw	$16, %dx
	sete	%cl
	cmpl	$12, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testw	%dx, %dx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$7, %edx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$10, %edx
	setb	%cl
	cmpw	$64, %si
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%edx, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testw	%dx, %dx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpw	$11, %dx
	sete	%cl
	cmpl	$8, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpw	$12, %dx
	setb	%cl
	cmpl	$148501, %esi                   # imm = 0x24415
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
