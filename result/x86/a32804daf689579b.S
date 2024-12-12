func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	cmpl	$12, %edx
	setae	%cl
	andb	%sil, %cl
	cmpw	$17, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$12, %edx
	setae	%cl
	andb	%dil, %cl
	cmpw	$17, %si
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movswl	%di, %eax
	cmpl	$-16384, %eax                   # imm = 0xC000
	setl	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$64, %edx
	setne	%cl
	andb	%sil, %cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
