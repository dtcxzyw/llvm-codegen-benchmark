func0000000000000021:                   # @func0000000000000021
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpw	$2, %si
	setne	%cl
	cmpw	$2, %di
	sete	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	$2, %si
	sete	%cl
	cmpw	$2, %di
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	sets	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$32, %si
	setb	%cl
	cmpw	$32, %di
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	xorb	%cl, %al
	retq
