func0000000000000302:                   # @func0000000000000302
	notl	%edx
	testl	$1792, %edx                     # imm = 0x700
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$65024, %edx                    # imm = 0xFE00
	cmpl	$512, %edx                      # imm = 0x200
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$65533, %edx                    # imm = 0xFFFD
	cmpl	$3076, %edx                     # imm = 0xC04
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1282, %eax                     # imm = 0x502
	sete	%al
	orb	%cl, %al
	retq
