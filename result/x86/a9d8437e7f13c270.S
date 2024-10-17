func0000000000000028:                   # @func0000000000000028
	cmpw	$1, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$8192, %eax                     # imm = 0x2000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzwl	%si, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%cl
	movzwl	%di, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpw	$2, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$7, %si
	setb	%cl
	cmpw	$69, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzwl	%si, %eax
	cmpl	$3281, %eax                     # imm = 0xCD1
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	$31, %si
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$16, %esi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpw	$8, %si
	setne	%cl
	cmpw	$3, %di
	setge	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	$3, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$4169, %eax                     # imm = 0x1049
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movzwl	%si, %eax
	cmpl	$3840, %eax                     # imm = 0xF00
	setb	%cl
	movswl	%di, %eax
	cmpl	$28928, %eax                    # imm = 0x7100
	setge	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testw	%si, %si
	sete	%cl
	cmpw	$6, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movzwl	%si, %eax
	cmpl	$53248, %eax                    # imm = 0xD000
	setb	%cl
	movzwl	%di, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setae	%al
	orb	%cl, %al
	retq
