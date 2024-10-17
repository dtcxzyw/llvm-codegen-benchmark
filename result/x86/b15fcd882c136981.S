func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$32, %esi
	orw	%di, %si
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpw	$3, %si
	setge	%cl
	cmpw	$3, %di
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpw	$6, %si
	setl	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$2, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$769, %eax                      # imm = 0x301
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$9, %si
	setae	%cl
	cmpw	$3, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$5, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	setne	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$8, %si
	setb	%cl
	cmpw	$8, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$15, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	$1, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$8, %si
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpw	$10, %si
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$32, %si
	setae	%cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$32, %si
	setae	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testw	%si, %si
	setg	%cl
	cmpw	$62, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
