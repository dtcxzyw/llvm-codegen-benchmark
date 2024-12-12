func0000000000000318:                   # @func0000000000000318
	cmpl	$6, %edx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$340, %eax                      # imm = 0x154
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
