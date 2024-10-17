func0000000000000011:                   # @func0000000000000011
	cmpw	$3, %si
	setne	%cl
	cmpw	$2, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax                      # imm = 0x101
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	cmpl	$784, %eax                      # imm = 0x310
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$25, %si
	setae	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
