func0000000000000070:                   # @func0000000000000070
	cmpw	$16, %dx
	sete	%cl
	cmpl	$12, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpw	$16, %dx
	sete	%cl
	cmpl	$12, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testw	%dx, %dx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%edx, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testw	%dx, %dx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testw	%dx, %dx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
