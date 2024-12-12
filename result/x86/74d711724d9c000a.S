func000000000000018c:                   # @func000000000000018c
	orw	%si, %di
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$45, %si
	setb	%cl
	cmpw	$37, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	$127, %si
	seta	%cl
	cmpw	$127, %di
	seta	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$64, %si
	setb	%cl
	cmpw	$64, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	$2, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	cmpw	$6, %si
	setb	%cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testw	%si, %si
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$2, %si
	setae	%cl
	cmpw	$-3, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	movzwl	%si, %eax
	cmpl	$2561, %eax                     # imm = 0xA01
	setae	%cl
	cmpw	$11, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testw	%si, %si
	setns	%cl
	movzwl	%di, %eax
	cmpl	$259, %eax                      # imm = 0x103
	setb	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpw	$32, %si
	setb	%cl
	cmpw	$71, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpw	$8, %si
	setae	%cl
	cmpw	$8, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpw	$3, %si
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$2, %si
	setb	%cl
	cmpw	$18, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpw	$2, %si
	setb	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	movzwl	%si, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpw	$12, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testw	%si, %si
	setne	%cl
	cmpw	$12, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	$5, %si
	setb	%cl
	cmpw	$28, %di
	setae	%al
	orb	%cl, %al
	retq
