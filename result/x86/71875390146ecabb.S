func0000000000000002:                   # @func0000000000000002
	cmpw	$-2, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$10, %si
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$9, %si
	setne	%al
	orb	%dil, %al
	retq
