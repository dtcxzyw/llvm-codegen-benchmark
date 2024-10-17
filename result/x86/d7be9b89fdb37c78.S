func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	cmpw	$-1, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$33, %dx
	setae	%cl
	movzwl	%si, %eax
	cmpl	$34853, %eax                    # imm = 0x8825
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
