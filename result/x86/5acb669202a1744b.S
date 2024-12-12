func0000000000000104:                   # @func0000000000000104
	cmpw	%dx, %si
	seta	%cl
	movzwl	%di, %eax
	cmpl	$20480, %eax                    # imm = 0x5000
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	%dx, %si
	sete	%cl
	cmpw	$52, %di
	setne	%al
	orb	%cl, %al
	retq
