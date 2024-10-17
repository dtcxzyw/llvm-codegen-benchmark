func0000000000000044:                   # @func0000000000000044
	andl	$63, %edx
	cmpw	$5, %dx
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	shrl	$11, %edx
	andl	$1, %edx
	movzwl	%si, %eax
	cmpl	$128, %eax
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testl	$6144, %edx                     # imm = 0x1800
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	andl	$65504, %edx                    # imm = 0xFFE0
	cmpl	$15104, %edx                    # imm = 0x3B00
	sete	%cl
	cmpw	$31, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
