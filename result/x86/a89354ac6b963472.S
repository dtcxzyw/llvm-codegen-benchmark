func0000000000000022:                   # @func0000000000000022
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpw	%di, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$128, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpw	%di, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%si, %si
	sete	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	%di, %si
	setb	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzwl	%si, %eax
	cmpl	$8193, %eax                     # imm = 0x2001
	setae	%cl
	cmpw	%ax, %di
	seta	%al
	orb	%cl, %al
	retq
