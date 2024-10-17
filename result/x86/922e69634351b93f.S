func0000000000000210:                   # @func0000000000000210
	cmpl	$4, %edx
	setae	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$1792, %edx                     # imm = 0x700
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$3049, %eax                     # imm = 0xBE9
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpw	$95, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$51, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$8, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$10, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$3076, %edx                     # imm = 0xC04
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1282, %eax                     # imm = 0x502
	sete	%al
	orb	%cl, %al
	retq
