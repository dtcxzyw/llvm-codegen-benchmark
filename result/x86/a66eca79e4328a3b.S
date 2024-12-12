func0000000000000082:                   # @func0000000000000082
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000410:                   # @func0000000000000410
	movzwl	%dx, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$3049, %eax                     # imm = 0xBE9
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	movzwl	%dx, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$2457, %eax                     # imm = 0x999
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movswl	%dx, %eax
	cmpl	$-16384, %eax                   # imm = 0xC000
	setl	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$12288, %eax                    # imm = 0x3000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testw	%dx, %dx
	setne	%cl
	orb	%sil, %cl
	cmpw	$4, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpw	$26, %dx
	setb	%cl
	orb	%sil, %cl
	cmpw	$95, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	cmpw	$24, %si
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%dx, %eax
	cmpl	$7936, %eax                     # imm = 0x1F00
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpw	$71, %dx
	setb	%cl
	orb	%sil, %cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	cmpw	$5, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$5, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpw	$49, %dx
	setb	%cl
	orb	%dil, %cl
	cmpw	$21, %si
	setb	%al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	movzwl	%dx, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%cl
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$2112, %eax                     # imm = 0x840
	setb	%al
	orb	%cl, %al
	retq
