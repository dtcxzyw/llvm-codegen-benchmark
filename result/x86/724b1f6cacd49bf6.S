func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpw	$2, %si
	setne	%cl
	cmpw	$2, %di
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$2, %si
	sete	%cl
	cmpw	$2, %di
	setne	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testw	%si, %si
	sets	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$32, %si
	setb	%cl
	cmpw	$32, %di
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	xorb	%cl, %al
	retq
