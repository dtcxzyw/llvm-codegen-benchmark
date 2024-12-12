func0000000000000410:                   # @func0000000000000410
	cmpl	$4, %edx
	setae	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	cmpl	$1792, %edx                     # imm = 0x700
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$3049, %eax                     # imm = 0xBE9
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$51, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$2, %edx
	setb	%cl
	orb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$3076, %edx                     # imm = 0xC04
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1282, %eax                     # imm = 0x502
	sete	%al
	orb	%cl, %al
	retq
