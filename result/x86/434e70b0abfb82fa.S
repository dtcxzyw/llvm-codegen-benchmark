func0000000000000104:                   # @func0000000000000104
	cmpw	$10, %si
	setae	%cl
	cmpw	$11, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	$126, %si
	sete	%cl
	cmpw	$126, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$1, %esi
	xorl	$1, %edi
	orw	%si, %di
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%si, %eax
	cmpl	$23001, %eax                    # imm = 0x59D9
	setb	%cl
	movzwl	%di, %eax
	cmpl	$23001, %eax                    # imm = 0x59D9
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testw	%si, %si
	sete	%cl
	cmpw	$37, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpw	$2, %si
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$-69, %si
	setb	%cl
	cmpw	$20, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpw	$-14, %si
	setge	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movzwl	%si, %eax
	cmpl	$22528, %eax                    # imm = 0x5800
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testw	%si, %si
	setne	%cl
	cmpw	$11, %di
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
func0000000000000038:                   # @func0000000000000038
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpw	$53, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$137, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpw	$3, %si
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	sets	%cl
	movzwl	%di, %eax
	cmpl	$25972, %eax                    # imm = 0x6574
	sete	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpw	$3, %si
	setne	%cl
	cmpw	$10, %di
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
func0000000000000108:                   # @func0000000000000108
	cmpw	$2, %si
	setae	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%si, %si
	sete	%cl
	cmpw	$63, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpw	$-1, %si
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq
