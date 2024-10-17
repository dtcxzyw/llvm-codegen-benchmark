func0000000000003118:                   # @func0000000000003118
	xorl	$768, %edx                      # imm = 0x300
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%cl
	orw	%di, %dx
	setne	%al
	orb	%cl, %al
	retq
func0000000000002050:                   # @func0000000000002050
	movzwl	%dx, %eax
	cmpl	$3281, %eax                     # imm = 0xCD1
	setae	%cl
	testw	%si, %si
	sete	%dl
	movzwl	%di, %eax
	cmpl	$2457, %eax                     # imm = 0x999
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003042:                   # @func0000000000003042
	testw	%dx, %dx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$128, %eax
	sete	%dl
	cmpw	$4, %di
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	cmpw	$31, %dx
	sete	%cl
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%dl
	cmpw	$31, %di
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001108:                   # @func0000000000001108
	cmpw	$71, %dx
	setb	%al
	cmpw	$8, %si
	setb	%cl
	orb	%al, %cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000001110:                   # @func0000000000001110
	cmpw	$49, %dx
	setb	%al
	cmpw	$7, %si
	setb	%cl
	orb	%al, %cl
	cmpw	$21, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	cmpw	$31, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$15104, %eax                    # imm = 0x3B00
	sete	%dl
	movzwl	%di, %eax
	cmpl	$8976, %eax                     # imm = 0x2310
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
