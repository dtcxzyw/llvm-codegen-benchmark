func00000000000002cc:                   # @func00000000000002cc
	movl	$16777488, %eax                 # imm = 0x1000110
	btq	%rsi, %rax
	setb	%cl
	cmpl	$71, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	movl	$131024, %eax                   # imm = 0x1FFD0
	btq	%rsi, %rax
	setb	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq
