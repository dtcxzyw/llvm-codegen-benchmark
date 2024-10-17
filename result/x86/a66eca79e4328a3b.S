func0000000000000042:                   # @func0000000000000042
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	movzwl	%dx, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$3049, %eax                     # imm = 0xBE9
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movzwl	%dx, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movzwl	%dx, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$2457, %eax                     # imm = 0x999
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testw	%dx, %dx
	setne	%cl
	orb	%sil, %cl
	cmpw	$4, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	cmpw	$24, %si
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	cmpw	$31, %di
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	cmpl	$7936, %eax                     # imm = 0x1F00
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	$71, %dx
	setb	%cl
	orb	%sil, %cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	cmpw	$5, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$5, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpw	$49, %dx
	setb	%cl
	orb	%dil, %cl
	cmpw	$21, %si
	setb	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	movzwl	%dx, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%cl
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$2112, %eax                     # imm = 0x840
	setb	%al
	orb	%cl, %al
	retq
