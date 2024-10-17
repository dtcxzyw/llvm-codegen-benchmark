func000000000000021c:                   # @func000000000000021c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-10, %edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	addl	$3, %edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpw	$20, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
