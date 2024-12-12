func0000000000000042:                   # @func0000000000000042
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	movzwl	%dx, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%cl
	andb	%sil, %cl
	cmpl	$32769, %edi                    # imm = 0x8001
	setae	%al
	orb	%cl, %al
	retq
