func00000000000000c1:                   # @func00000000000000c1
	shlq	$54, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$31744, %eax                    # imm = 0x7C00
	sete	%al
	andb	%cl, %al
	retq
