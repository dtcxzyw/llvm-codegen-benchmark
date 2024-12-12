func0000000000000602:                   # @func0000000000000602
	notl	%edx
	testl	$1792, %edx                     # imm = 0x700
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$65533, %edx                    # imm = 0xFFFD
	cmpl	$3076, %edx                     # imm = 0xC04
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1282, %eax                     # imm = 0x502
	sete	%al
	orb	%cl, %al
	retq
