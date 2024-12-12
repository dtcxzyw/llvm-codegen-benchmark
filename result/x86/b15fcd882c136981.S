func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$32, %esi
	orw	%di, %si
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpw	$3, %si
	setge	%cl
	cmpw	$3, %di
	setge	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpw	$6, %si
	setl	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpw	$2, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$769, %eax                      # imm = 0x301
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movswl	%si, %eax
	cmpl	$-28672, %eax                   # imm = 0x9000
	setl	%cl
	movswl	%di, %eax
	cmpl	$-28672, %eax                   # imm = 0x9000
	setl	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpw	$9, %si
	setae	%cl
	cmpw	$3, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$3, %si
	setb	%cl
	cmpw	$3, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpw	$5, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testw	%si, %si
	setne	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$8, %si
	setb	%cl
	cmpw	$8, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$15, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpw	$1, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpw	$8, %si
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpw	$11, %si
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpw	$10, %si
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	$32, %si
	setae	%cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$32, %si
	setae	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testw	%si, %si
	setg	%cl
	cmpw	$62, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpw	$33, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$13312, %eax                    # imm = 0x3400
	setb	%al
	andb	%cl, %al
	retq
