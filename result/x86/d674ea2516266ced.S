func0000000000000044:                   # @func0000000000000044
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	movzwl	%dx, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setne	%cl
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	movzwl	%dx, %eax
	cmpl	$3281, %eax                     # imm = 0xCD1
	setae	%cl
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testw	%dx, %dx
	setne	%al
	movzwl	%si, %ecx
	cmpl	$128, %ecx
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpw	$31, %dx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	setb	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpw	$71, %dx
	setb	%cl
	cmpw	$8, %si
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000320:                   # @func0000000000000320
	cmpw	$8, %dx
	setne	%cl
	cmpw	$5, %si
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$2, %dx
	setb	%cl
	cmpw	$66, %si
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
