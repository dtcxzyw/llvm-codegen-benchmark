func0000000000000048:                   # @func0000000000000048
	cmpw	$1, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$8192, %eax                     # imm = 0x2000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	movzwl	%si, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%cl
	movzwl	%di, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	cmpw	$2, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%si, %eax
	cmpl	$900, %eax                      # imm = 0x384
	setb	%cl
	cmpw	$100, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpw	$2, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testw	%si, %si
	sete	%cl
	cmpw	$56, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpw	$10, %si
	setb	%cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	movzwl	%si, %eax
	cmpl	$3281, %eax                     # imm = 0xCD1
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%si, %eax
	cmpl	$40960, %eax                    # imm = 0xA000
	sete	%cl
	movswl	%di, %eax
	cmpl	$-28672, %eax                   # imm = 0x9000
	setl	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movzwl	%si, %eax
	cmpl	$222, %eax
	setne	%cl
	movzwl	%di, %eax
	cmpl	$65363, %eax                    # imm = 0xFF53
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$16, %esi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpw	$53, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$137, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpw	$8, %si
	setne	%cl
	cmpw	$3, %di
	setge	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpw	$3, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$4169, %eax                     # imm = 0x1049
	setne	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	cmpw	$2, %si
	setb	%cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzwl	%si, %eax
	cmpl	$53248, %eax                    # imm = 0xD000
	setb	%cl
	movzwl	%di, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setae	%al
	orb	%cl, %al
	retq
