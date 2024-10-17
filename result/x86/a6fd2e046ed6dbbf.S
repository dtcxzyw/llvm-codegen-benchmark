func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$61440, %eax                    # imm = 0xF000
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$136, %esi
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$256, %esi                      # imm = 0x100
	setb	%cl
	cmpw	$4, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setle	%cl
	cmpw	$2, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %esi
	sete	%cl
	cmpw	$100, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %esi
	setl	%cl
	cmpw	$12, %di
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$8, %esi
	setge	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$8, %esi
	setge	%cl
	cmpw	$49, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$6, %esi
	setae	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	setne	%cl
	cmpw	$8, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%esi, %esi
	setle	%cl
	cmpw	$25, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$43, %esi
	setb	%cl
	cmpw	$-6, %di
	setl	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq
