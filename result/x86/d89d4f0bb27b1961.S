func0000000000000181:                   # @func0000000000000181
	shlq	$54, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$31744, %eax                    # imm = 0x7C00
	sete	%al
	andb	%cl, %al
	retq
