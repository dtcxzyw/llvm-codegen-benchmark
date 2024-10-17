func0000000000000198:                   # @func0000000000000198
	movzwl	%dx, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$46, %edx
	xorl	$16649, %esi                    # imm = 0x4109
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$-49, %dx
	setb	%cl
	cmpw	$-7, %si
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%dx, %dx
	setne	%cl
	cmpw	$-2, %si
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpw	$3, %dx
	sete	%cl
	movzwl	%si, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
