func0000000000000084:                   # @func0000000000000084
	cmpw	$10, %si
	setae	%cl
	cmpw	$11, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$126, %si
	sete	%cl
	cmpw	$126, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$23554, %esi                    # imm = 0x5C02
	xorl	$28432, %edi                    # imm = 0x6F10
	orw	%si, %di
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$23001, %eax                    # imm = 0x59D9
	setb	%cl
	movzwl	%di, %eax
	cmpl	$23001, %eax                    # imm = 0x59D9
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%si, %si
	sete	%cl
	cmpw	$37, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$2, %si
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$-69, %si
	setb	%cl
	cmpw	$20, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpw	$31, %si
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpw	$-14, %si
	setge	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzwl	%si, %eax
	cmpl	$22528, %eax                    # imm = 0x5800
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$8, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	setne	%cl
	cmpw	$11, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testw	%si, %si
	sets	%cl
	movzwl	%di, %eax
	cmpl	$25972, %eax                    # imm = 0x6574
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$2, %si
	setae	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
