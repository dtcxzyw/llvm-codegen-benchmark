func0000000000000282:                   # @func0000000000000282
	addl	$-396, %edx                     # imm = 0xFE74
	cmpl	$7, %edx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$198, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	andb	%sil, %cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq
