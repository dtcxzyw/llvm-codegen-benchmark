func0000000000000084:                   # @func0000000000000084
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000404:                   # @func0000000000000404
	movzwl	%dx, %eax
	cmpl	$3281, %eax                     # imm = 0xCD1
	setae	%cl
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testw	%dx, %dx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$128, %ecx
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpw	$26, %dx
	setb	%cl
	cmpw	$10, %si
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpw	$31, %dx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	setb	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000620:                   # @func0000000000000620
	cmpw	$8, %dx
	setne	%cl
	cmpw	$5, %si
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpw	$2, %dx
	setb	%cl
	cmpw	$66, %si
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
